from sqlalchemy import Column, Integer, String

from models.base_model import Base


class Example(Base):
    __tablename__ = "example"
    id = Column(Integer, primary_key=True, index=True)
    external_cash_movement_id = Column(String(45), unique=True, nullable=False)
