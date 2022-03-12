import streamlit as st

st.title("Quadratic Voting Simulation")

total_points = st.slider('Total Points', min_value=0, max_value=100)

st.write(f"Total points : {total_points}")